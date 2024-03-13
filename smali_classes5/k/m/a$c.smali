.class public final enum Lk/m/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/m/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk/m/a$c;

.field public static final enum d:Lk/m/a$c;

.field public static final enum f:Lk/m/a$c;

.field public static final enum g:Lk/m/a$c;

.field private static final synthetic j:[Lk/m/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk/m/a$c;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/m/a$c;->c:Lk/m/a$c;

    .line 2
    new-instance v1, Lk/m/a$c;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/m/a$c;->d:Lk/m/a$c;

    .line 3
    new-instance v3, Lk/m/a$c;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk/m/a$c;->f:Lk/m/a$c;

    .line 4
    new-instance v5, Lk/m/a$c;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk/m/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk/m/a$c;->g:Lk/m/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lk/m/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lk/m/a$c;->j:[Lk/m/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/m/a$c;
    .locals 1

    .line 1
    const-class v0, Lk/m/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/m/a$c;

    return-object p0
.end method

.method public static values()[Lk/m/a$c;
    .locals 1

    .line 1
    sget-object v0, Lk/m/a$c;->j:[Lk/m/a$c;

    invoke-virtual {v0}, [Lk/m/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/m/a$c;

    return-object v0
.end method
