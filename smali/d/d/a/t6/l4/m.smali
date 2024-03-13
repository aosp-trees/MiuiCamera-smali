.class public final synthetic Ld/d/a/t6/l4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic c:Ld/d/a/t6/l4/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/l4/m;

    invoke-direct {v0}, Ld/d/a/t6/l4/m;-><init>()V

    sput-object v0, Ld/d/a/t6/l4/m;->c:Ld/d/a/t6/l4/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->ke(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
