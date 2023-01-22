.class public final Lye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfq;

.field public static final b:Llfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llfq;-><init>(Z)V

    sput-object v0, Lye;->a:Llfq;

    new-instance v0, Llfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llfq;-><init>(Z)V

    sput-object v0, Lye;->b:Llfq;

    return-void
.end method
