.class public final Ljao;
.super Liud;
.source "PG"


# static fields
.field public static final b:Ljan;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    sput-object v0, Ljao;->b:Ljan;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    sget-object v3, Ljai;->a:Lhxz;

    const/4 v4, 0x0

    sget-object v5, Liuc;->a:Liuc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Liud;-><init>(Landroid/content/Context;Landroid/app/Activity;Lhxz;Litx;Liuc;[B[B[B[B)V

    iput-object p1, p0, Ljao;->a:Landroid/app/Activity;

    return-void
.end method
