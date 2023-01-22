.class public final Lask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Laug;

.field final c:Laql;

.field final d:Landroidx/work/impl/WorkDatabase;

.field final e:Lavm;

.field f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field final h:Lgny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laql;Lgny;Laug;Landroidx/work/impl/WorkDatabase;Lavm;Ljava/util/List;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lzy;

    invoke-direct {p8}, Lzy;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lask;->a:Landroid/content/Context;

    iput-object p3, p0, Lask;->h:Lgny;

    iput-object p4, p0, Lask;->b:Laug;

    iput-object p2, p0, Lask;->c:Laql;

    iput-object p5, p0, Lask;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lask;->e:Lavm;

    iput-object p7, p0, Lask;->g:Ljava/util/List;

    return-void
.end method
