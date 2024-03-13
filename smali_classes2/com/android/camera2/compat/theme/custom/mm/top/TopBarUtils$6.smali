.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/a5/q/k4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ld/d/a/t6/a5/q/k4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Ld/d/a/t6/a5/q/m4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/k/b;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/k/b;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/m4$b;->j(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method
