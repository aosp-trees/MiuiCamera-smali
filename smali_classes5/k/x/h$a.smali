.class public Lk/x/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/x/h;


# direct methods
.method public constructor <init>(Lk/x/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/x/h$a;->a:Lk/x/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    iget-object p0, p0, Lk/x/h$a;->a:Lk/x/h;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lk/x/h$e;

    invoke-static {p0, v0}, Lk/x/h;->i(Lk/x/h;[Lk/x/h$e;)[Lk/x/h$e;

    return-void
.end method
