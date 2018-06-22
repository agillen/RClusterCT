% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/refine_clusters.R
\name{refine_clusters}
\alias{refine_clusters}
\title{refine_clusters: refine clustering using data}
\usage{
refine_clusters(sc_expr, sc_cluster, bulk_expr, lambda = 0.5, epsilon = 1,
  if_compute_sigma = TRUE, num_iteration = 100, default_similiarity = -5,
  disagreement_freq = 0.001, if_plot = FALSE, tsne_coord = NULL,
  cluster_names = NULL, compute_method, ...)
}
\arguments{
\item{sc_expr}{input single cell data after gene subsetting}

\item{bulk_expr}{input bulk data after gene subsetting}

\item{lambda}{control parameters}

\item{epsilon}{control parameters}

\item{num_iteration}{maximal number of iteration before exiting the algorithm}

\item{compute_method}{corr_coef}

\item{...}{control parameters for calculating similarity score}

\item{sc_cluster:}{initial clustering assignment. Note that the number of bulk cell types must be no more than the number of clusters. for additional clusters, there is an assignment of default_similiarity}
}
\description{
refine_clusters: refine clustering using data
}