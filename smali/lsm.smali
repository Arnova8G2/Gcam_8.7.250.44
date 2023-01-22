.class public final synthetic Llsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Llls;->values()[Llls;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Llls;->d:Llls;

    invoke-virtual {v1}, Llls;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Llsm;->a:[I

    return-void
.end method
