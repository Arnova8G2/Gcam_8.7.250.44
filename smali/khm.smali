.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljsr;-><init>(I)V

    sput-object v0, Lkhm;->a:Ljsr;

    return-void
.end method
