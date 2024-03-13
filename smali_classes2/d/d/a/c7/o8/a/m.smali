.class public final Ld/d/a/c7/o8/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/o8/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/c7/o8/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/o8/a/m;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/d/a/c7/o8/a/m;->a:I

    return-void
.end method

.method private static d(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ld/d/a/c7/o8/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/o8/a/m;

    invoke-direct {v0, p0, p1}, Ld/d/a/c7/o8/a/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/d/a/c7/o8/a/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    .line 1
    invoke-static {p0, v0}, Ld/d/a/c7/o8/a/m;->d(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ld/d/a/c7/o8/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/d/a/c7/o8/a/m;->d(Ljava/lang/Object;I)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/a/m;->a:I

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/a/m;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/o8/a/m;->a:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/a/m;->b:Ljava/lang/Object;

    return-object p0
.end method
