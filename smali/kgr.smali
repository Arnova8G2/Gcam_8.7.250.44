.class public final Lkgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgr;


# instance fields
.field private final b:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkgr;->b()Ljwg;

    move-result-object v0

    invoke-virtual {v0}, Ljwg;->n()Lkgr;

    move-result-object v0

    sput-object v0, Lkgr;->a:Lkgr;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgr;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static b()Ljwg;
    .locals 2

    .line 1
    new-instance v0, Ljwg;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Ljwg;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static c(Lkgr;)Ljwg;
    .locals 2

    .line 1
    iget-object p0, p0, Lkgr;->b:Landroid/content/ContentValues;

    new-instance v0, Ljwg;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Ljwg;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lkgr;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
