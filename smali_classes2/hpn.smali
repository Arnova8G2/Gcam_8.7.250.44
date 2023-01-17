.class public final Lhpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhbm;-><init>(I)V

    sput-object v0, Lhpn;->a:Lhbm;

    return-void
.end method
