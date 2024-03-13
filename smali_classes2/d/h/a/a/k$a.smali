.class public final enum Ld/h/a/a/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/a/k$a;

.field public static final enum d:Ld/h/a/a/k$a;

.field public static final enum f:Ld/h/a/a/k$a;

.field public static final enum g:Ld/h/a/a/k$a;

.field private static final synthetic j:[Ld/h/a/a/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/h/a/a/k$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/a/k$a;->c:Ld/h/a/a/k$a;

    .line 2
    new-instance v1, Ld/h/a/a/k$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/a/k$a;->d:Ld/h/a/a/k$a;

    .line 3
    new-instance v3, Ld/h/a/a/k$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/a/k$a;->f:Ld/h/a/a/k$a;

    .line 4
    new-instance v5, Ld/h/a/a/k$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/a/k$a;->g:Ld/h/a/a/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/h/a/a/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/h/a/a/k$a;->j:[Ld/h/a/a/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/a/k$a;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/a/k$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/a/k$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/k$a;->j:[Ld/h/a/a/k$a;

    invoke-virtual {v0}, [Ld/h/a/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/a/k$a;

    return-object v0
.end method
