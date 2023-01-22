.class final Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Lahy;


# direct methods
.method public constructor <init>(Lahy;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lahw;->b:Lahy;

    iput-object p2, p0, Lahw;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahw;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(I)V

    iget-object v0, p0, Lahw;->b:Lahy;

    .line 2
    invoke-virtual {v0}, Lahy;->f()V

    const/4 v0, 0x1

    return v0
.end method
