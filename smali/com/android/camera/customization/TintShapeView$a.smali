.class public final enum Lcom/android/camera/customization/TintShapeView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/customization/TintShapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/customization/TintShapeView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/camera/customization/TintShapeView$a;

.field public static final enum d:Lcom/android/camera/customization/TintShapeView$a;

.field private static final synthetic f:[Lcom/android/camera/customization/TintShapeView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/camera/customization/TintShapeView$a;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/customization/TintShapeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/customization/TintShapeView$a;->c:Lcom/android/camera/customization/TintShapeView$a;

    .line 2
    new-instance v1, Lcom/android/camera/customization/TintShapeView$a;

    const-string v3, "RECTANGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/customization/TintShapeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/customization/TintShapeView$a;->d:Lcom/android/camera/customization/TintShapeView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/camera/customization/TintShapeView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/android/camera/customization/TintShapeView$a;->f:[Lcom/android/camera/customization/TintShapeView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/customization/TintShapeView$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/customization/TintShapeView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/TintShapeView$a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/customization/TintShapeView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/customization/TintShapeView$a;->f:[Lcom/android/camera/customization/TintShapeView$a;

    invoke-virtual {v0}, [Lcom/android/camera/customization/TintShapeView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/customization/TintShapeView$a;

    return-object v0
.end method
