.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhbm;-><init>(I)V

    sput-object v0, Lhdc;->a:Lhbm;

    return-void
.end method
