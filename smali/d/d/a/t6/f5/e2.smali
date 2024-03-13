.class public final synthetic Ld/d/a/t6/f5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b0/l;


# static fields
.field public static final synthetic a:Ld/d/a/t6/f5/e2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/f5/e2;

    invoke-direct {v0}, Ld/d/a/t6/f5/e2;-><init>()V

    sput-object v0, Ld/d/a/t6/f5/e2;->a:Ld/d/a/t6/f5/e2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xi(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
