.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lfvy;

.field public static final b:Lmjh;


# instance fields
.field public final c:Ljmc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljki;

.field public final f:Ljlt;

.field public g:Lfwv;

.field public h:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

.field private final i:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lfvy;->b:Lfvy;

    sput-object v0, Lfvq;->a:Lfvy;

    sget-object v1, Lfvy;->b:Lfvy;

    .line 2
    sget-object v2, Lgqt;->a:Lgqt;

    sget-object v3, Lfvy;->c:Lfvy;

    sget-object v4, Lgqt;->b:Lgqt;

    sget-object v5, Lfvy;->d:Lfvy;

    sget-object v6, Lgqt;->c:Lgqt;

    sget-object v7, Lfvy;->e:Lfvy;

    sget-object v8, Lgqt;->d:Lgqt;

    .line 3
    invoke-static/range {v1 .. v8}, Lmlq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;

    move-result-object v0

    sput-object v0, Lfvq;->b:Lmjh;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljava/util/concurrent/Executor;Lmhq;Ljlt;Lbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lbwl;->i()Ljki;

    move-result-object p5

    invoke-virtual {p5}, Ljki;->b()Ljki;

    move-result-object p5

    iput-object p5, p0, Lfvq;->e:Ljki;

    iput-object p1, p0, Lfvq;->c:Ljmc;

    iput-object p2, p0, Lfvq;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfvq;->i:Lmhq;

    iput-object p4, p0, Lfvq;->f:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvq;->i:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvq;->i:Lmhq;

    .line 2
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqe;

    iget-object v0, v0, Lhqe;->i:Lhqr;

    sget-object v2, Lhqr;->d:Lhqr;

    invoke-virtual {v0, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lfvq;->f:Ljlt;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 5
    sget-object v2, Libi;->b:Libi;

    invoke-virtual {v2, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->h:Libi;

    .line 6
    invoke-virtual {v2, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->g:Libi;

    .line 7
    invoke-virtual {v2, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->m:Libi;

    .line 8
    invoke-virtual {v2, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Libi;->l:Libi;

    .line 9
    invoke-virtual {v2, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfvq;->h:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lfvq;->h:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lfvq;->h:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvq;->e:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method
