class SitemapsController < ApplicationController

  def show
    # Redirect to CloudFront and S3
    redirect_to "http://E2UURDS60DTPLN.cloudfront.net/sitemaps/sitemap.xml.gz"
  end
end
