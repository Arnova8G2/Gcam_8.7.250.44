.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field protected final a:Lkep;


# direct methods
.method public constructor <init>(Lkep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeo;->a:Lkep;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->a:Lkep;

    invoke-interface {v0}, Lkep;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->a:Lkep;

    invoke-interface {v0}, Lkep;->j()Ljwg;

    move-result-object v0

    return-object v0
.end method
