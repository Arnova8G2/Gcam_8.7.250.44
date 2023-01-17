.class public final Ldcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static final b:Ljqg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldcd;

.field public final e:Lnbs;

.field public final f:Ldch;

.field public final g:Lgoe;

.field public final h:Lhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/data/PhotoItemFactory"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldcl;->a:Lmqn;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    sput-object v0, Ldcl;->b:Ljqg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcd;Ldch;Lgoe;Lhcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnbr;->a:Lnbr;

    iput-object v0, p0, Ldcl;->e:Lnbs;

    iput-object p1, p0, Ldcl;->c:Landroid/content/Context;

    iput-object p2, p0, Ldcl;->d:Ldcd;

    iput-object p3, p0, Ldcl;->f:Ldch;

    iput-object p4, p0, Ldcl;->g:Lgoe;

    iput-object p5, p0, Ldcl;->h:Lhcs;

    return-void
.end method
