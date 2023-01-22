.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpr;)Lfqc;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lfpr;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-static {v1, p1, v0}, Lfqb;->b(Ljava/lang/String;ZLjava/util/List;)V

    const-string p1, "cancelled"

    invoke-static {p1, v0}, Lfqb;->a(Ljava/lang/String;Ljava/util/List;)Lfqc;

    move-result-object p1

    return-object p1
.end method
