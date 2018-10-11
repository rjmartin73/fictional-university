<?php 
  // header section
get_header();
?>

  <div class="page-banner">
    <div class="page-banner__bg-image" 
      style="background-image: url(<?php echo get_theme_file_uri('/images/ocean.jpg'); ?>);"></div>
    <div class="page-banner__content container container--narrow">
      <h1 class="page-banner__title"><?php if (is_category()) {
                                        echo "Posts in ";
                                        single_cat_title();
                                    } elseif (is_author()) {
                                        echo "Posts by ";
                                        echo get_author_name();
                                    } else {
                                        the_archive_title();
                                    } ?></h1>
      <div class="page-banner__intro">
        <p><?php the_archive_description(); ?></p>
      </div>
    </div>  
  </div>

  <div class="container container--narrow page-section">
  <?php
    // while loop to retrieve the blog posts
    while (have_posts()) {
        the_post(); ?>
    <div class="post-item">
      <h2 class="headline headline--medium headline--post-title"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
      <div class="metabox">
        <p>Posted by: <?php the_author_posts_link(); ?> on <?php the_time('n.j.y'); ?>  in <?php echo get_the_category_list('& ') ?> </p>
        </div>
        <div class="generic-content">
          <?php the_excerpt(); // this retrieves the first part of a blog post ?>
          <p> 
            <a href="<?php the_permalink(); // this gets the link of the post ?>" class="btn btn--blue">Continue reading &raquo;</a>
            </p>
        </div>
    </div>
    <?php

}
echo paginate_links();
?>
    </div>

  <?php
  // footer section
    get_footer();
    ?>