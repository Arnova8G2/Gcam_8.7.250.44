.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldnc;-><init>(I)V

    sput-object v0, Ldps;->a:Ldnc;

    return-void
.end method
