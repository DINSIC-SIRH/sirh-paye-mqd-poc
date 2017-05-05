package com.sirh.mqd.reporting.persistence.entities;

import org.springframework.data.elasticsearch.annotations.Document;

/**
 *
 * Entité d'echange elasticsearch
 *
 */
@Document(indexName = "logstash-met*", type = "metier_success", shards = 1, replicas = 0)
public class WSMetierSuccessEntity extends WSGenericMetierEntity {

}
