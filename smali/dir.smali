.class public final synthetic Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldjb;

.field public final synthetic b:Z

.field public final synthetic c:Lnwo;

.field public final synthetic d:Z

.field public final synthetic e:Lnwo;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldjb;Ljmc;ZLnwo;ZLnwo;I)V
    .locals 0

    iput p7, p0, Ldir;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->a:Ldjb;

    iput-object p2, p0, Ldir;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ldir;->b:Z

    iput-object p4, p0, Ldir;->c:Lnwo;

    iput-boolean p5, p0, Ldir;->d:Z

    iput-object p6, p0, Ldir;->e:Lnwo;

    return-void
.end method

.method public synthetic constructor <init>(Lfml;Ldjb;ZLnwo;ZLnwo;I)V
    .locals 0

    iput p7, p0, Ldir;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldir;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldir;->a:Ldjb;

    iput-boolean p3, p0, Ldir;->b:Z

    iput-object p4, p0, Ldir;->c:Lnwo;

    iput-boolean p5, p0, Ldir;->d:Z

    iput-object p6, p0, Ldir;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 5
    iget v0, p0, Ldir;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldir;->a:Ldjb;

    iget-object v1, p0, Ldir;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Ldir;->b:Z

    iget-object v3, p0, Ldir;->c:Lnwo;

    iget-boolean v4, p0, Ldir;->d:Z

    iget-object v5, p0, Ldir;->e:Lnwo;

    invoke-virtual {v0, v1}, Ldjb;->e(Ljmc;)V

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {v0, v1}, Ldjb;->e(Ljmc;)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldir;->f:Ljava/lang/Object;

    iget-object v1, p0, Ldir;->a:Ldjb;

    iget-boolean v2, p0, Ldir;->b:Z

    iget-object v3, p0, Ldir;->c:Lnwo;

    iget-boolean v4, p0, Ldir;->d:Z

    iget-object v5, p0, Ldir;->e:Lnwo;

    check-cast v0, Lkbn;

    .line 1
    invoke-virtual {v0}, Lkbn;->k()Lkbm;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ldjb;->f(Lkbm;)V

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    invoke-virtual {v1, v0}, Ldjb;->f(Lkbm;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    invoke-virtual {v1, v0}, Ldjb;->f(Lkbm;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {v0, v1}, Ldjb;->e(Ljmc;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
