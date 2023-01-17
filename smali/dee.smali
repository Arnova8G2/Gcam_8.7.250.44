.class public final synthetic Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lde;Lde;ZLru;I)V
    .locals 0

    iput p5, p0, Ldee;->e:I

    iput-object p1, p0, Ldee;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldee;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ldee;->a:Z

    iput-object p4, p0, Ldee;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef;Ljqr;ZLnwo;I)V
    .locals 0

    iput p5, p0, Ldee;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldee;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldee;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldee;->a:Z

    iput-object p4, p0, Ldee;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldee;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldee;->c:Ljava/lang/Object;

    check-cast v0, Lde;

    iget-object v0, v0, Lde;->a:Lbt;

    iget-object v2, p0, Ldee;->b:Ljava/lang/Object;

    check-cast v2, Lde;

    iget-object v2, v2, Lde;->a:Lbt;

    iget-boolean v3, p0, Ldee;->a:Z

    iget-object v4, p0, Ldee;->d:Ljava/lang/Object;

    check-cast v4, Lru;

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lct;->a(Lbt;Lbt;ZLru;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldee;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldee;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Ldee;->a:Z

    iget-object v4, p0, Ldee;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "Setup DB (with crashOnSqlErrors=%b)"

    invoke-static {v1, v5}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljqr;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    check-cast v0, Ldef;

    iput-object v1, v0, Ldef;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Ldef;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->v()Ldeh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldef;->h:Ldeh;

    iget-object v1, v0, Ldef;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->w()Ldeq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ldef;->i:Ldeq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
