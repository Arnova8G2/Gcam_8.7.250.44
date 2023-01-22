.class public final Lena;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljkk;

.field public final d:Lmgy;

.field public final e:Lbzy;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentResultHandler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lena;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljkk;Lbdh;Lbzz;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lena;->c:Ljkk;

    iput-object p4, p0, Lena;->e:Lbzy;

    iput-object p5, p0, Lena;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lbdh;->m()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbwj;->e(Landroid/content/Intent;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lena;->d:Lmgy;

    return-void
.end method
