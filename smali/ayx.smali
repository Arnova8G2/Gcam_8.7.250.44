.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbdh;

.field public static volatile b:Lbdg;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Layx;->c:I

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Layx;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Layx;->c:I

    :cond_0
    return-void
.end method
