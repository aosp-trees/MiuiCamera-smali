.class public Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsHeic:Z

.field private final mTitle:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "isHeic",
            "title"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mUri:Landroid/net/Uri;

    .line 3
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mIsHeic:Z

    .line 4
    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isHeic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->mIsHeic:Z

    return p0
.end method
