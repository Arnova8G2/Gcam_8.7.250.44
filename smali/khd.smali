.class public final Lkhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljsr;-><init>(I)V

    sput-object v0, Lkhd;->a:Ljsr;

    return-void
.end method
