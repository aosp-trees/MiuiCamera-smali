.class public Lcom/android/camera/fragment/EffectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/EffectItemAdapter$a;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;,
        Lcom/android/camera/fragment/EffectItemAdapter$b;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;,
        Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItemAdapter"


# instance fields
.field public mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field private mDefaultRadius:F

.field public mDegree:I

.field public mDisplayRotation:I

.field public mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

.field public mEglCore:Ld/o/g0/q0/f;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRadiusValue:F

.field public mSelectedResId:I

.field public mSupportRealtimeEffect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDefaultRadius:F

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "isSupportRealtimeEffect"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDefaultRadius:F

    .line 8
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mContext:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    iput-boolean p3, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mSupportRealtimeEffect:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;ZLd/o/g0/q0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "isSupportRealtimeEffect",
            "eglCore"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDefaultRadius:F

    .line 14
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mContext:Landroid/content/Context;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 17
    iput-boolean p3, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mSupportRealtimeEffect:Z

    .line 18
    iput-object p4, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEglCore:Ld/o/g0/q0/f;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/EffectItemAdapter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDefaultRadius:F

    return p0
.end method

.method private synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/c;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p2, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->bindEffectIndex(ILd/d/a/k6/e/c;)V

    .line 5
    iget-boolean p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mSupportRealtimeEffect:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0b0222

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDisplayRotation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    if-eqz p2, :cond_3

    .line 12
    check-cast p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    const/4 p2, 0x0

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/EffectItemAdapter$b;

    .line 15
    iget-boolean v0, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result v0

    iget v2, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->b:I

    if-eq v0, v2, :cond_1

    .line 16
    iput-boolean p2, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p2, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result p0

    iget p2, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->b:I

    if-ne p0, p2, :cond_2

    .line 18
    iput-boolean v1, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 20
    iget-object p0, p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 21
    iget-boolean p1, p3, Lcom/android/camera/fragment/EffectItemAdapter$b;->a:Z

    invoke-static {p0, p1, v1}, Ld/d/a/y5;->J4(Landroid/view/View;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mSupportRealtimeEffect:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e005c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEglCore:Ld/o/g0/q0/f;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;Ld/o/g0/q0/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e005f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    return-object p2
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13057b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1300d5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ld/d/a/t6/r;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/r;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDisplayRotation:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectItemListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    return-void
.end method

.method public setRadiusValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mRadiusValue:F

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mDegree:I

    return-void
.end method

.method public setSelectedResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mSelectedResId:I

    return-void
.end method

.method public updateData(Ld/d/a/k6/e/b;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
