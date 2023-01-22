.class public final synthetic Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public final synthetic a:Lhgt;


# direct methods
.method public synthetic constructor <init>(Lhgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Lhgt;

    return-void
.end method


# virtual methods
.method public final c(Lhet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgq;->a:Lhgt;

    iget-object v1, v0, Lhgt;->g:Lhug;

    invoke-virtual {v1}, Lhug;->a()V

    iget-object v0, v0, Lhgt;->l:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lhes;

    .line 4
    invoke-interface {v3, p1}, Lhes;->c(Lhet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
