.class public final synthetic Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field public final synthetic a:Lflb;

.field public final synthetic b:Libi;

.field public final synthetic c:Ldaa;

.field public final synthetic d:Lmgy;

.field public final synthetic e:Lfml;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgny;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lfml;Lide;Lgny;Lflb;Libi;Ldaa;Lmgy;I[B[B)V
    .locals 0

    iput p8, p0, Lgdg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->e:Lfml;

    iput-object p2, p0, Lgdg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgdg;->g:Lgny;

    iput-object p4, p0, Lgdg;->a:Lflb;

    iput-object p5, p0, Lgdg;->b:Libi;

    iput-object p6, p0, Lgdg;->c:Ldaa;

    iput-object p7, p0, Lgdg;->d:Lmgy;

    return-void
.end method

.method public synthetic constructor <init>(Lfml;Lkaz;Lgny;Lflb;Libi;Ldaa;Lmgy;I[B[B)V
    .locals 0

    iput p8, p0, Lgdg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->e:Lfml;

    iput-object p2, p0, Lgdg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgdg;->g:Lgny;

    iput-object p4, p0, Lgdg;->a:Lflb;

    iput-object p5, p0, Lgdg;->b:Libi;

    iput-object p6, p0, Lgdg;->c:Ldaa;

    iput-object p7, p0, Lgdg;->d:Lmgy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 15
    iget v0, p0, Lgdg;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdg;->e:Lfml;

    iget-object v4, p0, Lgdg;->f:Ljava/lang/Object;

    iget-object v3, p0, Lgdg;->g:Lgny;

    iget-object v5, p0, Lgdg;->a:Lflb;

    iget-object v6, p0, Lgdg;->b:Libi;

    iget-object v7, p0, Lgdg;->c:Ldaa;

    iget-object v8, p0, Lgdg;->d:Lmgy;

    invoke-virtual {v0}, Lkbn;->M()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v0}, Lkbn;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lgdg;->e:Lfml;

    iget-object v3, p0, Lgdg;->f:Ljava/lang/Object;

    iget-object v4, p0, Lgdg;->g:Lgny;

    iget-object v6, p0, Lgdg;->a:Lflb;

    iget-object v7, p0, Lgdg;->b:Libi;

    iget-object v8, p0, Lgdg;->c:Ldaa;

    iget-object v9, p0, Lgdg;->d:Lmgy;

    .line 1
    invoke-virtual {v0}, Lkbn;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Lkbn;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    check-cast v3, Lide;

    .line 4
    invoke-virtual {v3}, Lide;->d()Lkaz;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lkaz;->i()Lkbc;

    .line 6
    invoke-interface {v5}, Lkaz;->r()Ljava/util/List;

    const/4 v10, 0x1

    .line 7
    invoke-static/range {v4 .. v10}, Lgdh;->f(Lgny;Lkaz;Lflb;Libi;Ldaa;Lmgy;Z)Ljvp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgdg;->e:Lfml;

    iget-object v3, p0, Lgdg;->f:Ljava/lang/Object;

    iget-object v4, p0, Lgdg;->g:Lgny;

    iget-object v6, p0, Lgdg;->a:Lflb;

    iget-object v7, p0, Lgdg;->b:Libi;

    iget-object v8, p0, Lgdg;->c:Ldaa;

    iget-object v9, p0, Lgdg;->d:Lmgy;

    .line 8
    invoke-virtual {v0}, Lkbn;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0}, Lkbn;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v1}, Llat;->E(Z)V

    check-cast v3, Lide;

    .line 11
    invoke-virtual {v3}, Lide;->h()Lkaz;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lkaz;->i()Lkbc;

    .line 13
    invoke-interface {v5}, Lkaz;->r()Ljava/util/List;

    const/4 v10, 0x1

    .line 14
    invoke-static/range {v4 .. v10}, Lgdh;->f(Lgny;Lkaz;Lflb;Libi;Ldaa;Lmgy;Z)Ljvp;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Llat;->E(Z)V

    .line 18
    invoke-interface {v4}, Lkaz;->r()Ljava/util/List;

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v3 .. v9}, Lgdh;->f(Lgny;Lkaz;Lflb;Libi;Ldaa;Lmgy;Z)Ljvp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
