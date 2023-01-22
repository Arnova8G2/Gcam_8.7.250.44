.class public final Llii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field public a:[Llhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llmk;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Llmk;->b:Ljava/lang/Object;

    iget-object v1, p1, Llmk;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Llij;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Llmk;->c(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llii;->a:[Llhs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0, p1}, Llhs;->a(Ljava/util/List;)V

    :cond_0
    nop

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
