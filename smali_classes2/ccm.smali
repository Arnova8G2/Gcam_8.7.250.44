.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbxr;-><init>(I)V

    sput-object v0, Lccm;->a:Lbxr;

    return-void
.end method
