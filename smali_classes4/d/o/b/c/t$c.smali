.class public final enum Ld/o/b/c/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/t$c;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/t$c;

.field public static final enum f:Ld/o/b/c/t$c;

.field public static final enum g:Ld/o/b/c/t$c;

.field private static final synthetic j:[Ld/o/b/c/t$c;


# instance fields
.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/o/b/c/t$c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/t$c;->c:Ld/o/b/c/t$c;

    new-instance v1, Ld/o/b/c/t$c;

    const-string v3, "EXP_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/b/c/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/t$c;->d:Ld/o/b/c/t$c;

    new-instance v3, Ld/o/b/c/t$c;

    const-string v5, "EXP_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/b/c/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/t$c;->f:Ld/o/b/c/t$c;

    new-instance v5, Ld/o/b/c/t$c;

    const-string v7, "EXP_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/b/c/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/t$c;->g:Ld/o/b/c/t$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/o/b/c/t$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/o/b/c/t$c;->j:[Ld/o/b/c/t$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/o/b/c/t$c;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/t$c;
    .locals 1

    const-class v0, Ld/o/b/c/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/t$c;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/t$c;
    .locals 1

    sget-object v0, Ld/o/b/c/t$c;->j:[Ld/o/b/c/t$c;

    invoke-virtual {v0}, [Ld/o/b/c/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/t$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/t$c;->m:I

    return p0
.end method
