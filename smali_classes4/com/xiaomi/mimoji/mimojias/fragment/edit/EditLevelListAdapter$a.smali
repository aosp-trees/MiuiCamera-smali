.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/c/b/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "isColor",
            "outerPosition"
        }
    .end annotation

    const-string p3, "MIMOJI_EditLevelListAdapter"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onConfigItemClick, ASAvatarConfigInfo is null"

    .line 1
    invoke-static {p3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigItemClick, ASAvatarConfigInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->h(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$b;->a()V

    .line 4
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p2}, Ld/o/v/c/e/a/a;->J(ZZ)V

    .line 5
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/o/v/c/e/a/a;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)Lcom/arcsoft/avatar2/AvatarEngine;

    .line 6
    iget p3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->updateConfigID(IILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 7
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Ld/o/v/c/b/a/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/o/v/c/b/a/b0;->J(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Ld/o/v/c/b/a/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/c/b/a/b0;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Ld/o/v/c/b/a/b0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/o/v/c/b/a/b0;->s(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->i(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;)Ld/o/v/c/b/a/b0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/o/v/c/b/a/b0;->L(Z)V

    :cond_2
    :goto_0
    return-void
.end method
