.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsd;

.field public static final b:Lmsc;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lmsd;

.field public f:Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmry;

    invoke-direct {v0}, Lmry;-><init>()V

    sput-object v0, Lmsa;->a:Lmsd;

    new-instance v0, Lmrz;

    invoke-direct {v0}, Lmrz;-><init>()V

    sput-object v0, Lmsa;->b:Lmsc;

    return-void
.end method

.method public constructor <init>(Lmsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsa;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsa;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lmsa;->f:Lmsc;

    iput-object p1, p0, Lmsa;->e:Lmsd;

    return-void
.end method
