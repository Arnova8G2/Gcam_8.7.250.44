.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfmx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfmx;-><init>(I)V

    sput-object v0, Lfst;->a:Lfmx;

    return-void
.end method
