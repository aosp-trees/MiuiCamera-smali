.class public final synthetic Ld/d/a/a7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Ld/d/a/a7/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/a7/h0;

    invoke-direct {v0}, Ld/d/a/a7/h0;-><init>()V

    sput-object v0, Ld/d/a/a7/h0;->c:Ld/d/a/a7/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->X()V

    return-void
.end method
