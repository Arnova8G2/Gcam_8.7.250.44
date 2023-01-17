.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leta;
.implements Letc;
.implements Letg;


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfc;->a:Ldaa;

    new-instance p1, Lkmj;

    invoke-direct {p1}, Lkmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final cP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfc;->a:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    return-void
.end method
