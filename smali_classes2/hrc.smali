.class public final synthetic Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lgvv;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lhrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgs;Lgmp;Lnwo;I[B)V
    .locals 0

    iput p4, p0, Lhrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lhrc;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lgus;

    iget-object v2, v0, Lgus;->d:Leug;

    .line 3
    iget-object v0, v0, Lgus;->a:Lgwa;

    iget-object v0, v0, Lgwa;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0}, Leug;->ae(ILjava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast p1, Llgs;

    iget-boolean p1, p1, Llgs;->a:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0}, Lgmp;->e()V

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnz;

    invoke-interface {p1}, Ldnz;->a()Lnee;

    return-void

    .line 5
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
