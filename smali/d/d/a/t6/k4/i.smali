.class public final synthetic Ld/d/a/t6/k4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/t6/k4/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/k4/i;

    invoke-direct {v0}, Ld/d/a/t6/k4/i;-><init>()V

    sput-object v0, Ld/d/a/t6/k4/i;->c:Ld/d/a/t6/k4/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->bb(Landroid/view/Window;)V

    return-void
.end method
