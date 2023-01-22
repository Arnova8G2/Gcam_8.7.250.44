.class public final Lche;
.super Lchg;
.source "PG"

# interfaces
.implements Lerq;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljkk;Lesf;Ljava/lang/String;Lcgs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lchg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljkk;Lesf;Ljava/lang/String;)V

    iput-object p6, p0, Lche;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchg;->c()V

    iget-object v0, p0, Lche;->a:Lcgs;

    .line 2
    invoke-interface {v0}, Lcgs;->j()V

    return-void
.end method
