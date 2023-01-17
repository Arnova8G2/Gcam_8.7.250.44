.class public final synthetic Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhxp;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licp;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifg;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihw;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liow;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwo;I)V
    .locals 0

    iput p2, p0, Licn;->b:I

    iput-object p1, p0, Licn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Licn;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-boolean v1, p1, Llwo;->d:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Llwo;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-boolean v1, p1, Llwo;->f:Z

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p1}, Llwo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101035b

    aput v4, v3, v0

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Llwo;->e:Z

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, Llwo;->f:Z

    goto/16 :goto_1

    .line 21
    :pswitch_0
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Liow;

    iget-object p1, p1, Liow;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->c()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Liow;

    iget-object p1, p1, Liow;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->d()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    .line 3
    invoke-virtual {p1}, Lihw;->f()V

    iget-object p1, p1, Lihw;->g:Liie;

    .line 4
    invoke-virtual {p1, v0}, Lihy;->a(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->b:Liek;

    .line 5
    invoke-virtual {p1}, Lieh;->c()V

    return-void

    :pswitch_4
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->a:Life;

    .line 6
    invoke-virtual {p1}, Liey;->d()V

    return-void

    :pswitch_5
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Lifg;

    iget-object v0, p1, Lifg;->a:Life;

    .line 7
    invoke-virtual {v0}, Liey;->a()V

    iget-object p1, p1, Lifg;->b:Liek;

    .line 8
    invoke-virtual {p1}, Lieh;->b()V

    return-void

    :pswitch_6
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Lhxp;

    iget-object v0, p1, Lhxp;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p1, Lhxp;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_7
    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Licp;

    iget-object v1, v0, Licp;->h:Lgpg;

    .line 12
    invoke-virtual {v1, p1}, Lgpg;->h(Lgpk;)V

    iget-object p1, v0, Licp;->d:Leeb;

    iget-object v1, v0, Licp;->k:Lhtx;

    .line 13
    invoke-interface {p1, v1}, Leeb;->g(Leea;)V

    iget-object p1, v0, Licp;->f:Lgrn;

    .line 14
    sget-object v1, Lgrd;->ab:Lgrt;

    iget-wide v2, v0, Licp;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v3, v0, Licp;->g:Leug;

    const/16 v4, 0x9

    iget-wide v5, v0, Licp;->l:J

    iget-wide v7, v0, Licp;->i:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    invoke-interface/range {v3 .. v10}, Leug;->al(IJJII)V

    iget-object p1, v0, Licp;->b:Licr;

    .line 16
    invoke-interface {p1}, Licr;->d()V

    return-void

    .line 20
    :cond_4
    :goto_1
    iget-boolean p1, p1, Llwo;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Licn;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    .line 21
    invoke-virtual {p1}, Llwo;->cancel()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
