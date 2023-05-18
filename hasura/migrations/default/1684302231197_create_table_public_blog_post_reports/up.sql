CREATE TABLE "public"."blog_post_reports" ("report_date" timestamptz NOT NULL DEFAULT now(), "total_posts" Integer NOT NULL, "id" serial NOT NULL, PRIMARY KEY ("id") );
