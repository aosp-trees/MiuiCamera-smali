.class public final enum Ln/a/a/c/e2/k/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/e2/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/a/a/c/e2/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ln/a/a/c/e2/k/h$a;

.field public static final enum d:Ln/a/a/c/e2/k/h$a;

.field public static final enum f:Ln/a/a/c/e2/k/h$a;

.field private static final synthetic g:[Ln/a/a/c/e2/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/a/a/c/e2/k/h$a;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/a/a/c/e2/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/a/a/c/e2/k/h$a;->c:Ln/a/a/c/e2/k/h$a;

    .line 2
    new-instance v1, Ln/a/a/c/e2/k/h$a;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/a/a/c/e2/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/a/a/c/e2/k/h$a;->d:Ln/a/a/c/e2/k/h$a;

    .line 3
    new-instance v3, Ln/a/a/c/e2/k/h$a;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/a/a/c/e2/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/a/a/c/e2/k/h$a;->f:Ln/a/a/c/e2/k/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/a/a/c/e2/k/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln/a/a/c/e2/k/h$a;->g:[Ln/a/a/c/e2/k/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a/a/c/e2/k/h$a;
    .locals 1

    .line 1
    const-class v0, Ln/a/a/c/e2/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/a/a/c/e2/k/h$a;

    return-object p0
.end method

.method public static values()[Ln/a/a/c/e2/k/h$a;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/e2/k/h$a;->g:[Ln/a/a/c/e2/k/h$a;

    invoke-virtual {v0}, [Ln/a/a/c/e2/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/a/a/c/e2/k/h$a;

    return-object v0
.end method
