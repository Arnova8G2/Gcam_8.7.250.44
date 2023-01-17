.class public final Lasm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lasn;

.field public final b:Ljava/util/Map;

.field public final c:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lasn;Lbdg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Lasn;

    iput-object p2, p0, Lasm;->c:Lbdg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasm;->b:Ljava/util/Map;

    return-void
.end method
