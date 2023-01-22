.class public final Llco;
.super Llab;
.source "PG"

# interfaces
.implements Lkxr;
.implements Lkzc;


# static fields
.field public static final d:J


# instance fields
.field public final e:Landroid/app/Application;

.field public final f:Lntu;

.field public final g:Llqw;

.field public final h:Ldbq;

.field private final i:Lkxv;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llco;->d:J

    return-void
.end method

.method public constructor <init>(Lkza;Landroid/content/Context;Lkxv;Ljava/util/concurrent/Executor;Lntu;Ldbq;Lnwo;[B[B)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    invoke-direct {p0, p8}, Llab;-><init>([B)V

    invoke-virtual {p1, p4, p5, p7}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llco;->g:Llqw;

    iput-object p4, p0, Llco;->j:Ljava/util/concurrent/Executor;

    .line 2
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Llco;->e:Landroid/app/Application;

    iput-object p5, p0, Llco;->f:Lntu;

    iput-object p6, p0, Llco;->h:Ldbq;

    iput-object p3, p0, Llco;->i:Lkxv;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llco;->i:Lkxv;

    invoke-virtual {p1, p0}, Lkxv;->b(Lkxu;)V

    new-instance p1, Llcn;

    invoke-direct {p1, p0}, Llcn;-><init>(Llco;)V

    iget-object v0, p0, Llco;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llco;->i:Lkxv;

    invoke-virtual {v0, p0}, Lkxv;->a(Lkxu;)V

    return-void
.end method
