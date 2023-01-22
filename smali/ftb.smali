.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfta;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfta;-><init>(I)V

    sput-object v0, Lftb;->a:Lfta;

    return-void
.end method
