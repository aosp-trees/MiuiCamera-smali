.class public Ln/c/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c/e/b;->a(Ljava/io/File;Ljava/io/File;Ln/c/e/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/c/c/h$a<",
        "Ln/c/d/a/k$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/c/e/b;


# direct methods
.method public constructor <init>(Ln/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/e/b$a;->a:Ln/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/c/d/a/k$a;

    invoke-virtual {p0, p1}, Ln/c/e/b$a;->b(Ln/c/d/a/k$a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/c/d/a/k$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/c/d/a/k$a;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
