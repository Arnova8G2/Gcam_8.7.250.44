.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldnc;-><init>(I)V

    sput-object v0, Ldpt;->a:Ldnc;

    return-void
.end method
