.class public final synthetic Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lkyh;

.field public final synthetic b:Lokq;


# direct methods
.method public synthetic constructor <init>(Lkyh;Lokq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyg;->a:Lkyh;

    iput-object p2, p0, Lkyg;->b:Lokq;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 3

    iget-object v0, p0, Lkyg;->a:Lkyh;

    iget-object v1, p0, Lkyg;->b:Lokq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkyh;->q(Lokq;Lkwi;)Lnee;

    move-result-object v0

    return-object v0
.end method
