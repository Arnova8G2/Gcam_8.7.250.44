.class public final Lhis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhbm;-><init>(I)V

    sput-object v0, Lhis;->a:Lhbm;

    return-void
.end method
