.class public final Llog;
.super Lajr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN provenance BLOB"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    .line 2
    const-string v0, "ALTER TABLE AnnotachmentEntity ADD COLUMN provenance BLOB"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
